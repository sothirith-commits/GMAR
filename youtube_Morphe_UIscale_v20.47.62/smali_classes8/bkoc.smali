.class public final Lbkoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkkl;


# instance fields
.field final synthetic a:Lbkap;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkoc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkoc;->a:Lbkap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkhj;
    .locals 11

    .line 1
    iget v0, p0, Lbkoc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkoc;->a:Lbkap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbkft;

    .line 8
    .line 9
    iget-object v0, v1, Lbkft;->a:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    new-instance v2, Lbkfs;

    .line 12
    .line 13
    new-instance v3, Laswl;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lbkft;->b:Laswl;

    .line 19
    .line 20
    sget-object v1, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-virtual {v0}, Laswl;->ay()Lbknp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v3, v1, v0}, Lbkfs;-><init>(Laswl;Ljava/util/concurrent/Executor;Lbknp;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    check-cast v1, Lbkoe;

    .line 31
    .line 32
    iget-object v3, v1, Lbkoe;->c:Lbklg;

    .line 33
    .line 34
    iget-object v4, v1, Lbkoe;->d:Lbklg;

    .line 35
    .line 36
    new-instance v2, Lbkod;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbkoe;->h()Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v1, Lbkoe;->e:Lbkpd;

    .line 43
    .line 44
    iget-wide v8, v1, Lbkoe;->f:J

    .line 45
    .line 46
    iget-object v10, v1, Lbkoe;->g:Laswl;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v10}, Lbkod;-><init>(Lbklg;Lbklg;Ljavax/net/ssl/SSLSocketFactory;Lbkpd;ZJLaswl;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
