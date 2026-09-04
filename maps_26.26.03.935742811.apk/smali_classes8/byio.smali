.class public final synthetic Lbyio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbycm;


# instance fields
.field public final synthetic a:Lbyir;

.field public final synthetic b:Lbyiu;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbyir;Lbyiu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyio;->a:Lbyir;

    iput-object p2, p0, Lbyio;->b:Lbyiu;

    iput p3, p0, Lbyio;->c:I

    iput p4, p0, Lbyio;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbyio;->d:I

    iget v1, p0, Lbyio;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lcbpz;

    iget-object v1, p0, Lbyio;->b:Lbyiu;

    iget-object p0, p0, Lbyio;->a:Lbyir;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lbyir;->f(Lcbpz;Lbyiu;ZLcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
