.class public final synthetic Lnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lntj;


# direct methods
.method public synthetic constructor <init>(Lntj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnta;->a:Lntj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnta;->a:Lntj;

    .line 2
    .line 3
    iget-object v1, v0, Lntj;->a:Laylb;

    .line 4
    .line 5
    iget v2, v0, Lntj;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Laylb;->d(I)Laiio;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lntj;->e:Laiio;

    .line 12
    .line 13
    invoke-virtual {v0}, Lntj;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laylb;->q(Laykv;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lntj;->e:Laiio;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Laiio;->m(Laiin;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
