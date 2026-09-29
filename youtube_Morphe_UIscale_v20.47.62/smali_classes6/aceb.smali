.class public final synthetic Laceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqm;


# instance fields
.field public final synthetic a:Laced;

.field public final synthetic b:Laeha;


# direct methods
.method public synthetic constructor <init>(Laced;Laeha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laceb;->a:Laced;

    .line 5
    .line 6
    iput-object p2, p0, Laceb;->b:Laeha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laceb;->a:Laced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laced;->g:Lyvs;

    .line 5
    .line 6
    iget-object v1, p0, Laceb;->b:Laeha;

    .line 7
    .line 8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Laced;->f:Llsa;

    .line 16
    .line 17
    iget-object v0, v1, Laeha;->l:Laceg;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Llsa;->a(Lj$/util/Optional;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, Laeha;->h:Ljava/util/function/Consumer;

    .line 28
    .line 29
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
