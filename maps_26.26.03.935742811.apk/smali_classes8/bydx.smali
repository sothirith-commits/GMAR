.class public final enum Lbydx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbydx;

.field public static final enum b:Lbydx;

.field public static final enum c:Lbydx;

.field public static final enum d:Lbydx;

.field public static final enum e:Lbydx;

.field public static final enum f:Lbydx;

.field public static final enum g:Lbydx;

.field private static final synthetic h:[Lbydx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbydx;

    const-string v1, "OBJECT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbydx;->a:Lbydx;

    new-instance v1, Lbydx;

    const-string v3, "PERSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbydx;->b:Lbydx;

    new-instance v3, Lbydx;

    const-string v5, "GROUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbydx;->c:Lbydx;

    new-instance v5, Lbydx;

    const-string v7, "CUSTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbydx;->d:Lbydx;

    new-instance v7, Lbydx;

    const-string v9, "CHAT_GROUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbydx;->e:Lbydx;

    new-instance v9, Lbydx;

    const-string v11, "CHAT_ROOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbydx;->f:Lbydx;

    new-instance v11, Lbydx;

    const-string v13, "CHAT_UNNAMED_ROOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbydx;->g:Lbydx;

    const/4 v13, 0x7

    new-array v13, v13, [Lbydx;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbydx;->h:[Lbydx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbydx;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbydx;->c:Lbydx;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "DYNAMITE_ROOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "GROUP_DM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "ROOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lbydx;->e:Lbydx;

    return-object p0

    :sswitch_4
    const-string v0, "DYNAMITE_NAMED_ROOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    sget-object p0, Lbydx;->f:Lbydx;

    return-object p0

    :sswitch_5
    const-string v0, "DYNAMITE_UNNAMED_ROOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbydx;->g:Lbydx;

    return-object p0

    :cond_1
    :goto_2
    sget-object p0, Lbydx;->c:Lbydx;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1e732c7c -> :sswitch_5
        -0x1a4c1955 -> :sswitch_4
        0x1f8b58 -> :sswitch_3
        0x2678db -> :sswitch_2
        0x4cd4de69 -> :sswitch_1
        0x7a5a9cc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcqjc;)Lbydx;
    .locals 3

    iget v0, p0, Lcqjc;->b:I

    invoke-static {v0}, La;->aD(I)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object p0, Lbydx;->a:Lbydx;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqjs;

    goto :goto_0

    :cond_1
    sget-object p0, Lcqjs;->a:Lcqjs;

    :goto_0
    iget-object p0, p0, Lcqjs;->h:Ljava/lang/String;

    invoke-static {p0}, Lbydx;->a(Ljava/lang/String;)Lbydx;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbydx;->b:Lbydx;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lbydx;
    .locals 1

    sget-object v0, Lbydx;->h:[Lbydx;

    invoke-virtual {v0}, [Lbydx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbydx;

    return-object v0
.end method
