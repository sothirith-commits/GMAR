.class public final synthetic Lbbkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Larbp;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Larbp;ZI)V
    .locals 0

    iput p4, p0, Lbbkb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbkb;->a:Larbp;

    iput-boolean p3, p0, Lbbkb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbbkb;->d:I

    iget-boolean v1, p0, Lbbkb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbkb;->c:Ljava/lang/Object;

    new-instance v2, Lbbkc;

    check-cast v0, Lbbjt;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lbbkc;-><init>(Lbbjt;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    new-instance p1, Lbbvq;

    invoke-direct {p1, v2}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lbbjt;->e:Lcdur;

    iget-object v0, v0, Lbbjt;->b:Larbq;

    iget-object p0, p0, Lbbkb;->a:Larbp;

    invoke-interface {v0, p0, p1, v1}, Larbq;->c(Larbp;Lbbvq;Lcdur;)V

    const-string p0, "passiveAssistDirectRequestor.requestProgressiveUpdate operation"

    return-object p0

    :cond_0
    iget-object v0, p0, Lbbkb;->c:Ljava/lang/Object;

    new-instance v2, Lbbkc;

    check-cast v0, Lbbkd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lbbkc;-><init>(Lbbkd;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    new-instance p1, Lbbvq;

    invoke-direct {p1, v2}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lbbkd;->e:Lcdur;

    iget-object v0, v0, Lbbkd;->b:Larbq;

    iget-object p0, p0, Lbbkb;->a:Larbp;

    invoke-interface {v0, p0, p1, v1}, Larbq;->c(Larbp;Lbbvq;Lcdur;)V

    const-string p0, "passiveAssistDirectRequestor.requestProgressiveUpdate operation - route search history"

    return-object p0
.end method
