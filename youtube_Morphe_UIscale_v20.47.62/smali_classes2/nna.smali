.class public final synthetic Lnna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocw;


# instance fields
.field public final synthetic a:Lnnb;


# direct methods
.method public synthetic constructor <init>(Lnnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnna;->a:Lnnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnna;->a:Lnnb;

    .line 2
    .line 3
    iget-object v1, v0, Lnnb;->m:Laocx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lnnb;->m:Laocx;

    .line 10
    .line 11
    sget-object v1, Liox;->c:Liox;

    .line 12
    .line 13
    iput-object v1, v0, Lnnb;->g:Liox;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnnb;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
