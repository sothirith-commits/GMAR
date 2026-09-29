.class public final Lcenp;
.super Lcent;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcent;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcenp;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Lwcr;Lwcz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcenp;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcenp;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lwcz;->at()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwcz;->ay(Lwcr;Lwcz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
