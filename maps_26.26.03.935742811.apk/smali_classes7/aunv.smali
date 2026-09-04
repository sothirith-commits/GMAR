.class public final synthetic Launv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheo;


# instance fields
.field public final synthetic a:Lauoa;

.field public final synthetic b:Lcufa;

.field public final synthetic c:Loov;

.field public final synthetic d:Launy;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lauoa;Lcufa;Loov;Launy;I)V
    .locals 0

    iput p5, p0, Launv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launv;->a:Lauoa;

    iput-object p2, p0, Launv;->b:Lcufa;

    iput-object p3, p0, Launv;->c:Loov;

    iput-object p4, p0, Launv;->d:Launy;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 3

    iget v0, p0, Launv;->e:I

    iget-object v1, p0, Launv;->d:Launy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Launv;->c:Loov;

    iget-object v2, p0, Launv;->b:Lcufa;

    iget-object p0, p0, Launv;->a:Lauoa;

    invoke-static {p0, v2, v0, v1, p1}, Lauoa;->c(Lauoa;Lcufa;Loov;Launy;Lbhdm;)V

    return-void

    :cond_0
    iget-object v0, p0, Launv;->c:Loov;

    iget-object v2, p0, Launv;->b:Lcufa;

    iget-object p0, p0, Launv;->a:Lauoa;

    invoke-static {p0, v2, v0, v1, p1}, Lauoa;->b(Lauoa;Lcufa;Loov;Launy;Lbhdm;)V

    return-void
.end method
