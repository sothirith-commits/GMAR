.class public final Lmpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lalyx;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lalyx;->a()Lalyy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmpm;->a:Lalyy;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lbjyq;)Lalyy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjyq;->ep()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmpm;->a:Lalyy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lalyy;->a:Lalyy;

    .line 11
    .line 12
    return-object p0
.end method
