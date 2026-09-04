.class public final synthetic Lbyip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbycm;


# instance fields
.field public final synthetic a:Lbyir;

.field public final synthetic b:Lbyiu;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbyir;Lbyiu;IILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyip;->a:Lbyir;

    iput-object p2, p0, Lbyip;->b:Lbyiu;

    iput p3, p0, Lbyip;->c:I

    iput p4, p0, Lbyip;->d:I

    iput-object p5, p0, Lbyip;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbyip;->d:I

    iget v1, p0, Lbyip;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lcbpz;

    iget-object v1, p0, Lbyip;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lbyip;->b:Lbyiu;

    iget-object p0, p0, Lbyip;->a:Lbyir;

    invoke-virtual {p0, p1, v2, v0, v1}, Lbyir;->f(Lcbpz;Lbyiu;ZLcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
