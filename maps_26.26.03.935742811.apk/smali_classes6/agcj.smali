.class public final synthetic Lagcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lagcj;->a:J

    iput-wide p3, p0, Lagcj;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x320

    iput v0, p1, Lbyz;->a:I

    const/16 v1, 0x1f4

    iput v1, p1, Lbyz;->b:I

    new-instance v1, Lejl;

    iget-wide v2, p0, Lagcj;->a:J

    invoke-direct {v1, v2, v3}, Lejl;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v1

    sget-object v4, Lajin;->a:Lbyj;

    sget-object v4, Lajin;->d:Lbyj;

    iput-object v4, v1, Lbyv;->b:Lbyj;

    new-instance v1, Lejl;

    iget-wide v5, p0, Lagcj;->b:J

    invoke-direct {v1, v5, v6}, Lejl;-><init>(J)V

    const/16 p0, 0xc8

    invoke-virtual {p1, v1, p0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    iput-object v4, p0, Lbyv;->b:Lbyj;

    new-instance p0, Lejl;

    invoke-direct {p0, v2, v3}, Lejl;-><init>(J)V

    const/16 v1, 0x190

    invoke-virtual {p1, p0, v1}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    iput-object v4, p0, Lbyv;->b:Lbyj;

    new-instance p0, Lejl;

    invoke-direct {p0, v5, v6}, Lejl;-><init>(J)V

    const/16 v1, 0x258

    invoke-virtual {p1, p0, v1}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    iput-object v4, p0, Lbyv;->b:Lbyj;

    new-instance p0, Lejl;

    invoke-direct {p0, v2, v3}, Lejl;-><init>(J)V

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
