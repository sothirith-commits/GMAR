.class public final synthetic Lnup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnuv;


# direct methods
.method public synthetic constructor <init>(Lnuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnup;->a:Lnuv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnup;->a:Lnuv;

    .line 2
    .line 3
    iget-object v1, v0, Lnuv;->a:Laylb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Laylb;->d(I)Laiio;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lnuv;->d:Lnut;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Laiio;->m(Laiin;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
