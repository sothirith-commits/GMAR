.class public final Lpdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field private final c:Llhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llhh;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpdw;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lpdw;->c:Llhh;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqws;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public handlePermissionChangedEvent(Ljqk;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Ljqk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lqws;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Ljqk;->b:Ljqj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljqj;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lpdw;->c:Llhh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Llhh;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lpdw;->c:Llhh;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llhh;->h(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
