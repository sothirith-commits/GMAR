.class final Laely;
.super Laent;
.source "PG"


# instance fields
.field private final a:Laeux;


# direct methods
.method public constructor <init>(Laelz;Laeux;Laerc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laely;->a:Laeux;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Laems;->f(Laerc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Laeyc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laely;->a:Laeux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laeux;->gM(Laepe;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laely;->f:Laerc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laerc;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laeux;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
