.class final Lavis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lavit;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavit;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lavis;->a:Lavit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavis;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lavis;->a:Lavit;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lavit;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lavit;->m:Z

    iget-object v2, p1, Lavit;->o:Laysn;

    new-instance v4, Lavir;

    invoke-direct {v4, v0}, Lavir;-><init>(I)V

    iget-object v5, p0, Lavis;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Laysn;->b(ZLarhx;Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    return-void
.end method
