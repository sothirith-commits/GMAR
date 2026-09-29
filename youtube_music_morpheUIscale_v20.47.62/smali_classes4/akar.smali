.class public final synthetic Lakar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lakba;


# direct methods
.method public synthetic constructor <init>(Lakba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakar;->a:Lakba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakar;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "YTLiveSharingManager2"

    .line 2
    .line 3
    const-string v1, "Failed to start co-watching"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakar;->a:Lakba;

    .line 9
    .line 10
    sget-object v0, Lakag;->g:Lakag;

    .line 11
    .line 12
    iget-object v1, p1, Lakba;->f:Lakag;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lakba;->i(Lakag;Lakag;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
