.class public final enum Lbxie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxie;

.field public static final enum b:Lbxie;

.field public static final enum c:Lbxie;

.field public static final enum d:Lbxie;

.field public static final enum e:Lbxie;

.field private static final synthetic f:[Lbxie;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbxie;

    const-string v1, "Title"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxie;->a:Lbxie;

    new-instance v1, Lbxie;

    const-string v3, "Description"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbxie;->b:Lbxie;

    new-instance v3, Lbxie;

    const-string v5, "Image"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbxie;->c:Lbxie;

    new-instance v5, Lbxie;

    const-string v7, "Preview"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbxie;->d:Lbxie;

    new-instance v7, Lbxie;

    const-string v9, "Link"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbxie;->e:Lbxie;

    const/4 v9, 0x5

    new-array v9, v9, [Lbxie;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbxie;->f:[Lbxie;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbxie;
    .locals 1

    const-class v0, Lbxie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbxie;

    return-object p0
.end method

.method public static values()[Lbxie;
    .locals 1

    sget-object v0, Lbxie;->f:[Lbxie;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxie;

    return-object v0
.end method


# virtual methods
.method public final b(Lbxib;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbxie;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lbxib;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lbxib;->b()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lbxib;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lbxib;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
