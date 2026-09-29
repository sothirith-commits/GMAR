.class public final Lkgq;
.super Lacdi;
.source "PG"

# interfaces
.implements Lkgl;


# instance fields
.field public final a:Lkgo;


# direct methods
.method public constructor <init>(Lbx;Lkgo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkgq;->a:Lkgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->a:Lkgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "635595338"

    .line 2
    .line 3
    return-object v0
.end method
