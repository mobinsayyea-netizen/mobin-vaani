.class final enum Lv1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lv1/e$a;

.field public static final enum B:Lv1/e$a;

.field public static final enum C:Lv1/e$a;

.field public static final enum D:Lv1/e$a;

.field public static final enum E:Lv1/e$a;

.field public static final enum F:Lv1/e$a;

.field public static final enum G:Lv1/e$a;

.field public static final enum H:Lv1/e$a;

.field public static final enum I:Lv1/e$a;

.field public static final enum J:Lv1/e$a;

.field public static final enum K:Lv1/e$a;

.field public static final enum L:Lv1/e$a;

.field public static final enum M:Lv1/e$a;

.field public static final enum N:Lv1/e$a;

.field public static final enum O:Lv1/e$a;

.field public static final enum P:Lv1/e$a;

.field public static final enum Q:Lv1/e$a;

.field public static final enum R:Lv1/e$a;

.field public static final enum S:Lv1/e$a;

.field public static final enum T:Lv1/e$a;

.field public static final enum U:Lv1/e$a;

.field public static final enum V:Lv1/e$a;

.field public static final enum W:Lv1/e$a;

.field public static final enum X:Lv1/e$a;

.field public static final enum Y:Lv1/e$a;

.field public static final enum Z:Lv1/e$a;

.field public static final enum b0:Lv1/e$a;

.field public static final enum c0:Lv1/e$a;

.field private static final synthetic d0:[Lv1/e$a;

.field public static final enum g:Lv1/e$a;

.field public static final enum h:Lv1/e$a;

.field public static final enum i:Lv1/e$a;

.field public static final enum j:Lv1/e$a;

.field public static final enum k:Lv1/e$a;

.field public static final enum l:Lv1/e$a;

.field public static final enum m:Lv1/e$a;

.field public static final enum n:Lv1/e$a;

.field public static final enum o:Lv1/e$a;

.field public static final enum p:Lv1/e$a;

.field public static final enum q:Lv1/e$a;

.field public static final enum r:Lv1/e$a;

.field public static final enum s:Lv1/e$a;

.field public static final enum t:Lv1/e$a;

.field public static final enum u:Lv1/e$a;

.field public static final enum v:Lv1/e$a;

.field public static final enum w:Lv1/e$a;

.field public static final enum x:Lv1/e$a;

.field public static final enum y:Lv1/e$a;

.field public static final enum z:Lv1/e$a;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v8, Lv1/e$a;

    const-string v1, "MAPPER_GESTURE_DOUBLE_TAP"

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lv1/e$a;->g:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_DOUBLE_TAP_AND_HOLD"

    const/4 v11, 0x1

    const/16 v12, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->h:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_FAKED_SPLIT_TYPING"

    const/4 v3, 0x2

    const/4 v4, -0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->i:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v11, "MAPPER_GESTURE_FAKED_SPLIT_TYPING_AND_HOLD"

    const/4 v12, 0x3

    const/4 v13, -0x8

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v18, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->j:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_RIGHT"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->k:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_LEFT"

    const/4 v11, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->l:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_UP"

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->m:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_DOWN"

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v15, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->n:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_LEFT_AND_RIGHT"

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->o:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_LEFT_AND_UP"

    const/16 v11, 0x9

    const/16 v12, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->p:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_LEFT_AND_DOWN"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v8, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->q:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_RIGHT_AND_UP"

    const/16 v11, 0xb

    const/16 v12, 0xb

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->r:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_RIGHT_AND_DOWN"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->s:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_RIGHT_AND_LEFT"

    const/16 v11, 0xd

    const/4 v12, 0x6

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->t:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_DOWN_AND_UP"

    const/16 v3, 0xe

    const/16 v4, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->u:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_DOWN_AND_LEFT"

    const/16 v11, 0xf

    const/16 v12, 0xf

    const/4 v15, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->v:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_DOWN_AND_RIGHT"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->w:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_UP_AND_DOWN"

    const/16 v11, 0x11

    const/4 v12, 0x7

    const/4 v15, 0x2

    const/16 v16, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->x:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_SWIPE_UP_AND_LEFT"

    const/16 v3, 0x12

    const/16 v4, 0xd

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->y:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_SWIPE_UP_AND_RIGHT"

    const/16 v11, 0x13

    const/16 v12, 0xe

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->z:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_2_FINGER_SINGLE_TAP"

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->A:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_2_FINGER_SINGLE_TAP_AND_HOLD"

    const/16 v11, 0x15

    const/16 v12, 0x3f

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->B:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_2_FINGER_DOUBLE_TAP"

    const/16 v3, 0x16

    const/16 v4, 0x14

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->C:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_2_FINGER_DOUBLE_TAP_AND_HOLD"

    const/16 v11, 0x17

    const/16 v12, 0x28

    const/4 v14, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->D:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_2_FINGER_TRIPLE_TAP"

    const/16 v3, 0x18

    const/16 v4, 0x15

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->E:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_2_FINGER_TRIPLE_TAP_AND_HOLD"

    const/16 v11, 0x19

    const/16 v12, 0x2b

    const/4 v14, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->F:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_3_FINGER_SINGLE_TAP"

    const/16 v3, 0x1a

    const/16 v4, 0x16

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->G:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_3_FINGER_DOUBLE_TAP"

    const/16 v11, 0x1b

    const/16 v12, 0x17

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->H:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_3_FINGER_SINGLE_TAP_AND_HOLD"

    const/16 v3, 0x1c

    const/16 v4, 0x2c

    const/4 v7, 0x1

    const/4 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->I:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v11, "MAPPER_GESTURE_3_FINGER_DOUBLE_TAP_AND_HOLD"

    const/16 v12, 0x1d

    const/16 v13, 0x29

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->J:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_3_FINGER_TRIPLE_TAP"

    const/16 v3, 0x1e

    const/16 v4, 0x18

    const/4 v6, 0x3

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->K:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_3_FINGER_TRIPLE_TAP_AND_HOLD"

    const/16 v11, 0x1f

    const/16 v12, 0x2d

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v16, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->L:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_4_FINGER_SINGLE_TAP"

    const/16 v3, 0x20

    const/16 v4, 0x25

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->M:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_4_FINGER_DOUBLE_TAP"

    const/16 v11, 0x21

    const/16 v12, 0x26

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->N:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_4_FINGER_DOUBLE_TAP_AND_HOLD"

    const/16 v3, 0x22

    const/16 v4, 0x2a

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    sput-object v0, Lv1/e$a;->O:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v11, "MAPPER_GESTURE_4_FINGER_TRIPLE_TAP"

    const/16 v12, 0x23

    const/16 v13, 0x27

    const/4 v14, 0x4

    const/4 v15, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->P:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_2_FINGER_SWIPE_DOWN"

    const/16 v3, 0x24

    const/16 v4, 0x1a

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->Q:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_2_FINGER_SWIPE_LEFT"

    const/16 v11, 0x25

    const/16 v12, 0x1b

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->R:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_2_FINGER_SWIPE_RIGHT"

    const/16 v3, 0x26

    const/16 v4, 0x1c

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->S:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_2_FINGER_SWIPE_UP"

    const/16 v11, 0x27

    const/16 v12, 0x19

    const/4 v15, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->T:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_3_FINGER_SWIPE_DOWN"

    const/16 v3, 0x28

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const/4 v7, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->U:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_3_FINGER_SWIPE_LEFT"

    const/16 v11, 0x29

    const/16 v12, 0x1f

    const/4 v13, 0x3

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->V:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_3_FINGER_SWIPE_RIGHT"

    const/16 v3, 0x2a

    const/16 v4, 0x20

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->W:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_3_FINGER_SWIPE_UP"

    const/16 v11, 0x2b

    const/16 v12, 0x1d

    const/4 v15, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->X:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_4_FINGER_SWIPE_DOWN"

    const/16 v3, 0x2c

    const/16 v4, 0x22

    const/4 v5, 0x4

    const/4 v7, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->Y:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_4_FINGER_SWIPE_LEFT"

    const/16 v11, 0x2d

    const/16 v12, 0x23

    const/4 v13, 0x4

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->Z:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v2, "MAPPER_GESTURE_4_FINGER_SWIPE_RIGHT"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->b0:Lv1/e$a;

    new-instance v0, Lv1/e$a;

    const-string v10, "MAPPER_GESTURE_4_FINGER_SWIPE_UP"

    const/16 v11, 0x2f

    const/16 v12, 0x21

    const/4 v15, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lv1/e$a;->c0:Lv1/e$a;

    invoke-static {}, Lv1/e$a;->a()[Lv1/e$a;

    move-result-object v0

    sput-object v0, Lv1/e$a;->d0:[Lv1/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lv1/e$a;-><init>(Ljava/lang/String;IIIIZII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv1/e$a;->a:I

    iput p4, p0, Lv1/e$a;->b:I

    iput p5, p0, Lv1/e$a;->c:I

    iput-boolean p6, p0, Lv1/e$a;->d:Z

    iput p7, p0, Lv1/e$a;->e:I

    iput p8, p0, Lv1/e$a;->f:I

    return-void
.end method

.method private static synthetic a()[Lv1/e$a;
    .locals 3

    const/16 v0, 0x30

    new-array v0, v0, [Lv1/e$a;

    const/4 v1, 0x0

    sget-object v2, Lv1/e$a;->g:Lv1/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lv1/e$a;->h:Lv1/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lv1/e$a;->i:Lv1/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lv1/e$a;->j:Lv1/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lv1/e$a;->k:Lv1/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lv1/e$a;->l:Lv1/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lv1/e$a;->m:Lv1/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lv1/e$a;->n:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lv1/e$a;->o:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lv1/e$a;->p:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lv1/e$a;->q:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lv1/e$a;->r:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lv1/e$a;->s:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lv1/e$a;->t:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lv1/e$a;->u:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lv1/e$a;->v:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lv1/e$a;->w:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lv1/e$a;->x:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lv1/e$a;->y:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lv1/e$a;->z:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lv1/e$a;->A:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lv1/e$a;->B:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lv1/e$a;->C:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lv1/e$a;->D:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lv1/e$a;->E:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lv1/e$a;->F:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lv1/e$a;->G:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lv1/e$a;->H:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lv1/e$a;->I:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lv1/e$a;->J:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lv1/e$a;->K:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lv1/e$a;->L:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lv1/e$a;->M:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lv1/e$a;->N:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lv1/e$a;->O:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lv1/e$a;->P:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lv1/e$a;->Q:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lv1/e$a;->R:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lv1/e$a;->S:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lv1/e$a;->T:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lv1/e$a;->U:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lv1/e$a;->V:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lv1/e$a;->W:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lv1/e$a;->X:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lv1/e$a;->Y:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lv1/e$a;->Z:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lv1/e$a;->b0:Lv1/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lv1/e$a;->c0:Lv1/e$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/e$a;
    .locals 1

    const-class v0, Lv1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/e$a;

    return-object p0
.end method

.method public static values()[Lv1/e$a;
    .locals 1

    sget-object v0, Lv1/e$a;->d0:[Lv1/e$a;

    invoke-virtual {v0}, [Lv1/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GestureMatchConfig{gestureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/e$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/e$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/e$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv1/e$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", direction1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/e$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/e$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
