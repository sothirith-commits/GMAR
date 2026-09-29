.class public final synthetic Luoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Luow;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Larny;


# direct methods
.method public synthetic constructor <init>(Luow;ZZLarny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoq;->a:Luow;

    .line 5
    .line 6
    iput-boolean p2, p0, Luoq;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luoq;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luoq;->d:Larny;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Larny;

    .line 2
    .line 3
    iget-boolean v0, p0, Luoq;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luoq;->d:Larny;

    .line 8
    .line 9
    iget-boolean v1, p0, Luoq;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Luoq;->a:Luow;

    .line 15
    .line 16
    iget-object v1, v1, Luow;->m:Lacju;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lacju;->f(Larny;Larny;)Larny;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    return-object p1
.end method
