.class public final synthetic Lamqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lamrj;


# direct methods
.method public synthetic constructor <init>(Lamrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqi;->a:Lamrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqi;->a:Lamrj;

    .line 2
    .line 3
    iget-object v1, v0, Lamrj;->b:Lamuv;

    .line 4
    .line 5
    iget-object v2, v0, Lamrj;->a:Laowk;

    .line 6
    .line 7
    iget-object v3, v0, Lamou;->e:Laqnz;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lamuv;->a(Laowk;Laqnz;Lampa;)Lamuu;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lamrj;->y:Lkhc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkhc;->a()Lanck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
