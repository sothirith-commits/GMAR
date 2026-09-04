.class public final synthetic Lbifs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbifs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbifs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbifs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbifs;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    sget v0, Lbwpw;->d:I

    iget-object v0, p0, Lbifs;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyxj;

    iget v0, v0, Lcyxj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbifs;->b:Ljava/lang/Object;

    check-cast p0, Lcyxj;

    iget p0, p0, Lcyxj;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p0, v2, v1

    const-string p0, "CUI already completed with status %s - unable to terminate with status %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lbifs;->a:Ljava/lang/Object;

    check-cast v0, Lbwpo;

    iget v0, v0, Lbwpo;->a:I

    sget v4, Lbwpw;->d:I

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbifs;->b:Ljava/lang/Object;

    check-cast p0, Lbwpo;

    iget p0, p0, Lbwpo;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcaiy;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p0, v3, v1

    aput-object v6, v3, v2

    const-string p0, "CUI %s does not match active CUI %s on trace %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lbifs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmfo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lbifs;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmfo;

    return-object p0

    :cond_3
    iget-object v0, p0, Lbifs;->a:Ljava/lang/Object;

    new-instance v1, Lbife;

    check-cast v0, Lbifv;

    iget-object v2, v0, Lbifv;->b:Lblgq;

    iget-object v0, v0, Lbifv;->a:Landroid/app/Application;

    iget-object p0, p0, Lbifs;->b:Ljava/lang/Object;

    check-cast p0, Lbqpi;

    invoke-direct {v1, v0, p0, v2}, Lbife;-><init>(Landroid/app/Application;Lbqpi;Lblgq;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lbifs;->a:Ljava/lang/Object;

    new-instance v1, Lbifm;

    check-cast v0, Lbifv;

    iget-object v2, v0, Lbifv;->p:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckgo;

    iget-object v0, v0, Lbifv;->a:Landroid/app/Application;

    iget-object p0, p0, Lbifs;->b:Ljava/lang/Object;

    check-cast p0, Lbqpi;

    invoke-direct {v1, v0, p0, v2}, Lbifm;-><init>(Landroid/app/Application;Lbqpi;Lckgo;)V

    return-object v1

    :cond_5
    iget-object v0, p0, Lbifs;->a:Ljava/lang/Object;

    new-instance v1, Lbifm;

    check-cast v0, Lbifv;

    iget-object v2, v0, Lbifv;->p:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckgo;

    iget-object v0, v0, Lbifv;->a:Landroid/app/Application;

    iget-object p0, p0, Lbifs;->b:Ljava/lang/Object;

    check-cast p0, Lbqpi;

    invoke-direct {v1, v0, p0, v2}, Lbifm;-><init>(Landroid/app/Application;Lbqpi;Lckgo;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lbifs;->a:Ljava/lang/Object;

    new-instance v1, Lbife;

    check-cast v0, Lbifv;

    iget-object v2, v0, Lbifv;->b:Lblgq;

    iget-object v0, v0, Lbifv;->a:Landroid/app/Application;

    iget-object p0, p0, Lbifs;->b:Ljava/lang/Object;

    check-cast p0, Lbqpi;

    invoke-direct {v1, v0, p0, v2}, Lbife;-><init>(Landroid/app/Application;Lbqpi;Lblgq;)V

    return-object v1
.end method
