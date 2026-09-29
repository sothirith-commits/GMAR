.class public final synthetic Lamqh;
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
    iput-object p1, p0, Lamqh;->a:Lamrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lamqh;->a:Lamrj;

    .line 2
    .line 3
    iget-object v0, v4, Lamrj;->i:Lanbh;

    .line 4
    .line 5
    iget-object v1, v4, Lamrj;->b:Lamuv;

    .line 6
    .line 7
    iget-object v2, v4, Lamrj;->a:Laowk;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v4, Lamou;->e:Laqnz;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v4}, Lamuv;->a(Laowk;Laqnz;Lampa;)Lamuu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, v4, Lamrj;->h:Lamvt;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lanbh;->a(Laqnz;Laowk;Lamuu;Lanar;Lamvt;)Lanbg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
