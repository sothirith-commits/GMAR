.class public final enum Lbdps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdps;

.field public static final enum b:Lbdps;

.field public static final enum c:Lbdps;

.field public static final enum d:Lbdps;

.field public static final enum e:Lbdps;

.field public static final enum f:Lbdps;

.field public static final enum g:Lbdps;

.field private static final synthetic i:[Lbdps;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbdps;

    const-string v1, "RATING_TASK"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbdps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdps;->a:Lbdps;

    new-instance v1, Lbdps;

    const-string v4, "REVIEW_TASK"

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5, v6}, Lbdps;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdps;->b:Lbdps;

    new-instance v4, Lbdps;

    const-string v7, "ON_DEVICE_PHOTO_UPLOAD_TASK"

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-direct {v4, v7, v8, v9}, Lbdps;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbdps;->c:Lbdps;

    new-instance v7, Lbdps;

    const-string v10, "QUESTION_TASK_LIST"

    const/4 v11, 0x3

    const/4 v12, 0x7

    invoke-direct {v7, v10, v11, v12}, Lbdps;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbdps;->d:Lbdps;

    new-instance v10, Lbdps;

    const-string v13, "TAG_PUBLISHED_PHOTO_TASK_LIST"

    const/16 v14, 0x8

    invoke-direct {v10, v13, v3, v14}, Lbdps;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbdps;->e:Lbdps;

    new-instance v13, Lbdps;

    const-string v14, "PLACE_QA_TASK_LIST"

    const/16 v15, 0x9

    invoke-direct {v13, v14, v6, v15}, Lbdps;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbdps;->f:Lbdps;

    new-instance v14, Lbdps;

    const-string v15, "SUGGESTEDTASK_NOT_SET"

    invoke-direct {v14, v15, v9, v2}, Lbdps;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbdps;->g:Lbdps;

    new-array v12, v12, [Lbdps;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v8

    aput-object v7, v12, v11

    aput-object v10, v12, v3

    aput-object v13, v12, v6

    aput-object v14, v12, v9

    sput-object v12, Lbdps;->i:[Lbdps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdps;->h:I

    return-void
.end method

.method public static a(I)Lbdps;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbdps;->f:Lbdps;

    return-object p0

    :pswitch_1
    sget-object p0, Lbdps;->e:Lbdps;

    return-object p0

    :pswitch_2
    sget-object p0, Lbdps;->d:Lbdps;

    return-object p0

    :pswitch_3
    sget-object p0, Lbdps;->c:Lbdps;

    return-object p0

    :pswitch_4
    sget-object p0, Lbdps;->b:Lbdps;

    return-object p0

    :pswitch_5
    sget-object p0, Lbdps;->a:Lbdps;

    return-object p0

    :cond_0
    sget-object p0, Lbdps;->g:Lbdps;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbdps;
    .locals 1

    sget-object v0, Lbdps;->i:[Lbdps;

    invoke-virtual {v0}, [Lbdps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdps;

    return-object v0
.end method
