.class public final synthetic Laihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihz;


# instance fields
.field public final synthetic a:Lgoy;

.field public final synthetic b:Lanzj;


# direct methods
.method public synthetic constructor <init>(Lanzj;Lgoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihs;->b:Lanzj;

    iput-object p2, p0, Laihs;->a:Lgoy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v0, Laeki;

    iget-object v1, p0, Laihs;->b:Lanzj;

    iget-object v2, p0, Laihs;->a:Lgoy;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Lanzj;Lgoy;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iget-object p0, v1, Lanzj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
