.class final Luty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field final synthetic a:Lutz;


# direct methods
.method public constructor <init>(Lutz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luty;->a:Lutz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Luty;->a:Lutz;

    .line 4
    .line 5
    iget-object v1, v0, Lutz;->a:Luvy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "Unable to parse Lottie animation from url."

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Luvy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lutz;->c:Lexy;

    .line 16
    .line 17
    return-void
.end method
