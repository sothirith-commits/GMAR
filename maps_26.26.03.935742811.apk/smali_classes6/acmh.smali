.class public final synthetic Lacmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnh;


# instance fields
.field public final synthetic a:Lacnk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbklm;


# direct methods
.method public synthetic constructor <init>(Lacnk;Lbklm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmh;->a:Lacnk;

    iput-object p2, p0, Lacmh;->c:Lbklm;

    iput-object p3, p0, Lacmh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    iget-object v0, p0, Lacmh;->a:Lacnk;

    iget-object v1, v0, Lacnk;->e:Lacnh;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lacnh;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    iget-object v3, p0, Lacmh;->b:Ljava/lang/String;

    iget-object v2, p0, Lacmh;->c:Lbklm;

    sget-object v4, Lccdk;->fD:Lccdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lccde;->aF:Lccde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lacnk;->m:Lcbai;

    iget v7, p0, Lcazt;->size:I

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lbklm;->bP(Lbklm;Ljava/lang/String;Lccdk;Lccde;Lccdr;II)V

    return-void
.end method
