.class public final enum Lcgls;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgls;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgls;

.field public static final enum b:Lcgls;

.field public static final enum c:Lcgls;

.field public static final enum d:Lcgls;

.field public static final enum e:Lcgls;

.field public static final enum f:Lcgls;

.field public static final enum g:Lcgls;

.field public static final enum h:Lcgls;

.field public static final enum i:Lcgls;

.field private static final synthetic k:[Lcgls;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcgls;

    const-string v1, "UNKNOWN_ACTION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgls;->a:Lcgls;

    new-instance v1, Lcgls;

    const-string v3, "VIEW_PROFILE_POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgls;->b:Lcgls;

    new-instance v3, Lcgls;

    const-string v5, "LOCAL_GUIDES_LEARN_MORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgls;->c:Lcgls;

    new-instance v5, Lcgls;

    const-string v7, "PROFILE_INSIGHT_LEARN_MORE"

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8, v9}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgls;->d:Lcgls;

    new-instance v7, Lcgls;

    const-string v10, "DISMISS_PROFILE_INSIGHT"

    const/4 v11, 0x4

    const/16 v12, 0x8

    invoke-direct {v7, v10, v11, v12}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgls;->e:Lcgls;

    new-instance v10, Lcgls;

    const-string v13, "CONTRIBUTE_TAB"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v8}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgls;->f:Lcgls;

    new-instance v13, Lcgls;

    const-string v15, "CREATOR_ZONE"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v13, v15, v2, v2}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcgls;->g:Lcgls;

    new-instance v15, Lcgls;

    move/from16 v17, v2

    const-string v2, "VIEW_PROFILE_MEDIA"

    invoke-direct {v15, v2, v9, v11}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcgls;->h:Lcgls;

    new-instance v2, Lcgls;

    move/from16 v18, v4

    const-string v4, "VIEW_PROFILE_FACTUAL_EDIT"

    invoke-direct {v2, v4, v12, v14}, Lcgls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgls;->i:Lcgls;

    const/16 v4, 0x9

    new-array v4, v4, [Lcgls;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v6

    aput-object v5, v4, v8

    aput-object v7, v4, v11

    aput-object v10, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v9

    aput-object v2, v4, v12

    sput-object v4, Lcgls;->k:[Lcgls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgls;->j:I

    return-void
.end method

.method public static a(I)Lcgls;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcgls;->e:Lcgls;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgls;->d:Lcgls;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgls;->g:Lcgls;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgls;->i:Lcgls;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgls;->h:Lcgls;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgls;->f:Lcgls;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgls;->c:Lcgls;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgls;->b:Lcgls;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgls;->a:Lcgls;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcgls;
    .locals 1

    sget-object v0, Lcgls;->k:[Lcgls;

    invoke-virtual {v0}, [Lcgls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgls;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgls;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgls;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
