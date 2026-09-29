.class public final synthetic Lamqn;
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
    iput-object p1, p0, Lamqn;->a:Lamrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqn;->a:Lamrj;

    .line 2
    .line 3
    iget-object v1, v0, Lamrj;->m:Lanay;

    .line 4
    .line 5
    iget-object v2, v0, Lamou;->e:Laqnz;

    .line 6
    .line 7
    iget-object v0, v0, Lamrj;->n:Lcgzh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzh;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lanay;->a(Laqnz;Z)Lanax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
