.class public Lacdi;
.super Lacez;
.source "PG"

# interfaces
.implements Lacdh;
.implements Lacnu;


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lacez;-><init>(Lbx;Z)V

    return-void
.end method

.method public constructor <init>(Lbx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacez;->nk()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public gK(Lacdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacez;->nk()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lacdi;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
