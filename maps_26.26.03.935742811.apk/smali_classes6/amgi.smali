.class public final enum Lamgi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lamgi;

.field public static final enum b:Lamgi;

.field public static final enum c:Lamgi;

.field public static final enum d:Lamgi;

.field public static final enum e:Lamgi;

.field public static final enum f:Lamgi;

.field public static final enum g:Lamgi;

.field public static final enum h:Lamgi;

.field private static final synthetic j:[Lamgi;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lamgi;

    const-string v1, "NONE_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamgi;->a:Lamgi;

    new-instance v1, Lamgi;

    const-string v3, "DAY_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamgi;->b:Lamgi;

    new-instance v3, Lamgi;

    const-string v5, "VISITED_PLACES"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamgi;->c:Lamgi;

    new-instance v5, Lamgi;

    const-string v8, "VISITED_CITIES"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamgi;->d:Lamgi;

    new-instance v8, Lamgi;

    const-string v10, "VISITED_COUNTRIES"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamgi;->e:Lamgi;

    new-instance v10, Lamgi;

    const-string v12, "TRIPS"

    const/4 v13, 0x7

    invoke-direct {v10, v12, v11, v13}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lamgi;->f:Lamgi;

    new-instance v12, Lamgi;

    const-string v14, "INSIGHTS"

    const/4 v15, 0x6

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v12, v14, v15, v2}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamgi;->g:Lamgi;

    new-instance v14, Lamgi;

    move/from16 v17, v4

    const-string v4, "EXPERIENCES_IN_PLACE"

    invoke-direct {v14, v4, v13, v15}, Lamgi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamgi;->h:Lamgi;

    new-array v2, v2, [Lamgi;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v7

    aput-object v8, v2, v9

    aput-object v10, v2, v11

    aput-object v12, v2, v15

    aput-object v14, v2, v13

    sput-object v2, Lamgi;->j:[Lamgi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamgi;->i:I

    return-void
.end method

.method public static a(I)Lamgi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lamgi;->g:Lamgi;

    return-object p0

    :pswitch_2
    sget-object p0, Lamgi;->f:Lamgi;

    return-object p0

    :pswitch_3
    sget-object p0, Lamgi;->h:Lamgi;

    return-object p0

    :pswitch_4
    sget-object p0, Lamgi;->e:Lamgi;

    return-object p0

    :pswitch_5
    sget-object p0, Lamgi;->d:Lamgi;

    return-object p0

    :pswitch_6
    sget-object p0, Lamgi;->c:Lamgi;

    return-object p0

    :pswitch_7
    sget-object p0, Lamgi;->b:Lamgi;

    return-object p0

    :pswitch_8
    sget-object p0, Lamgi;->a:Lamgi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lamgi;
    .locals 1

    sget-object v0, Lamgi;->j:[Lamgi;

    invoke-virtual {v0}, [Lamgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamgi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lamgi;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lamgi;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
