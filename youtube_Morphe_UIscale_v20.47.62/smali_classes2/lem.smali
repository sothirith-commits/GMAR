.class public final Llem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;
.implements Laayw;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lbjmq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llem;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Llem;->b:Lbjmq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llem;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laidq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laidq;->i(Laido;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llem;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laidq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laidq;->l(Laido;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Laidk;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llem;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "on_device_mdx_successful_cast_time"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic q(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
