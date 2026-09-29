.class public final synthetic Lajku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcf;


# instance fields
.field public final synthetic a:Lajkv;

.field public final synthetic b:Ldca;


# direct methods
.method public synthetic constructor <init>(Lajkv;Ldca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajku;->a:Lajkv;

    .line 5
    .line 6
    iput-object p2, p0, Lajku;->b:Ldca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Ldit;
    .locals 3

    .line 1
    iget-object v0, p0, Lajku;->b:Ldca;

    .line 2
    .line 3
    new-instance v1, Lajkw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldca;->a(II)Ldit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lajku;->a:Lajkv;

    .line 10
    .line 11
    iget-object v0, p2, Lajkv;->p:Lajds;

    .line 12
    .line 13
    iget v2, p2, Lajkv;->o:I

    .line 14
    .line 15
    iget-object p2, p2, Lajkv;->h:Lcbj;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2, p2}, Lajkw;-><init>(Ldit;Lajds;ILcbj;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
