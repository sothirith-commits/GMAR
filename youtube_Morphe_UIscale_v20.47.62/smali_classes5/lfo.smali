.class public final Llfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafml;


# static fields
.field public static final a:Lafmk;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llfm;

    .line 2
    .line 3
    invoke-direct {v0}, Llfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llfo;->a:Lafmk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InboxNotificationEntity"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Llfn;

    .line 2
    .line 3
    invoke-direct {v0}, Llfn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llfn;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llfn;->e()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic b()Larox;
    .locals 1

    .line 1
    sget-object v0, Larsj;->a:Larsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "toByteArray is not supported by "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Llfo;

    .line 11
    .line 12
    iget-object v1, p0, Llfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Llfo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public getType()Lafmk;
    .locals 1

    .line 1
    sget-object v0, Llfo;->a:Lafmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    xor-int/lit16 v0, v0, 0x4d5

    .line 13
    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entityKey"

    .line 6
    .line 7
    iget-object v2, p0, Llfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "shouldIndicate"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Larie;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
