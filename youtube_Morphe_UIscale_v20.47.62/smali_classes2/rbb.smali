.class public final Lrbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrbg;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lrbg;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbb;->a:Lrbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrbb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrbb;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbb;->a:Lrbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrbb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lrbb;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrbb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrbb;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrbb;->a:Lrbg;

    .line 9
    .line 10
    iget-object v1, p0, Lrbb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, Lrbb;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lrbb;->e:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lrbb;->e:Z

    .line 25
    .line 26
    return v0
.end method
