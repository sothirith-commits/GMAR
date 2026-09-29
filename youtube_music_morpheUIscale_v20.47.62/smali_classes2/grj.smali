.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# instance fields
.field private final a:Lgpr;


# direct methods
.method public constructor <init>(Lgpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrj;->a:Lgpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 1

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v0, Lgpe;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgpe;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgrj;->a:Lgpr;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, Lgpr;->a(Ljava/lang/Object;IILgiy;)Lgpq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
