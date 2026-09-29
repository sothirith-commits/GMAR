.class public final synthetic Laxmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxmz;


# direct methods
.method public synthetic constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmb;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxmb;->a:Laxmz;

    .line 2
    .line 3
    check-cast p1, Laxpv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxmz;->a()Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laxmz;->d(Laxpe;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laxps;->f(Laxpv;)Laxps;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Laxmz;->d(Laxpe;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
