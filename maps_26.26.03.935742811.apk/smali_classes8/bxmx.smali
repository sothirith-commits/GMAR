.class public final synthetic Lbxmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbyhe;Ljava/lang/String;ZZLcxyv;II)V
    .locals 0

    iput p7, p0, Lbxmx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxmx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxmx;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbxmx;->a:Z

    iput-boolean p4, p0, Lbxmx;->b:Z

    iput-object p5, p0, Lbxmx;->f:Ljava/lang/Object;

    iput p6, p0, Lbxmx;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Left;ZLdlp;II)V
    .locals 0

    iput p7, p0, Lbxmx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxmx;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbxmx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbxmx;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbxmx;->b:Z

    iput-object p5, p0, Lbxmx;->d:Ljava/lang/Object;

    iput p6, p0, Lbxmx;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbxmx;->g:I

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxmx;->c:I

    iget-object p2, p0, Lbxmx;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lbxmx;->b:Z

    iget-object v3, p0, Lbxmx;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lbxmx;->a:Z

    move-object v5, p2

    check-cast v5, Ldlp;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lbsrw;->B(ZLcxyh;Left;ZLdlp;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxmx;->c:I

    iget-object v4, p0, Lbxmx;->f:Ljava/lang/Object;

    iget-boolean v3, p0, Lbxmx;->b:Z

    iget-boolean v2, p0, Lbxmx;->a:Z

    iget-object p2, p0, Lbxmx;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbxmx;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbyhe;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lbyhe;->n(Ljava/lang/String;ZZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
