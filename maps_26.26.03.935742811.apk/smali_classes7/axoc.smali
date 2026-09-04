.class public Laxoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxob;

.field public b:Laxob;

.field public final c:Z

.field private final d:Z

.field private final e:Laxob;


# direct methods
.method public constructor <init>(ILcopm;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Laxoc;->d:Z

    sget-object p3, Laxod;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxob;

    sget-object v2, Lcopm;->a:Lcopm;

    if-eq p2, v2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    sget-object p3, Laxob;->b:Laxob;

    :cond_2
    iput-object p3, p0, Laxoc;->a:Laxob;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Laxob;->b:Laxob;

    :goto_1
    iput-object p3, p0, Laxoc;->e:Laxob;

    iput-object p3, p0, Laxoc;->b:Laxob;

    sget-object p1, Laxob;->b:Laxob;

    if-eq p3, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Laxoc;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Laxob;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxoc;->b:Laxob;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laxoc;->b:Laxob;

    iget-object p0, p0, Laxoc;->e:Laxob;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
