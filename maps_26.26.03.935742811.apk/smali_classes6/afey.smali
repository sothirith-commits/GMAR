.class public final synthetic Lafey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcnzp;

.field public final synthetic d:I

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Z

.field public final synthetic g:Lcxyh;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcnzp;ILcxyh;ZLcxyh;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafey;->a:Ljava/lang/String;

    iput-object p2, p0, Lafey;->b:Ljava/lang/String;

    iput-object p3, p0, Lafey;->c:Lcnzp;

    iput p4, p0, Lafey;->d:I

    iput-object p5, p0, Lafey;->e:Lcxyh;

    iput-boolean p6, p0, Lafey;->f:Z

    iput-object p7, p0, Lafey;->g:Lcxyh;

    iput-wide p8, p0, Lafey;->h:J

    iput p10, p0, Lafey;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lafey;->a:Ljava/lang/String;

    iget-object v1, p0, Lafey;->b:Ljava/lang/String;

    iget-object v2, p0, Lafey;->c:Lcnzp;

    iget v3, p0, Lafey;->d:I

    iget-object v4, p0, Lafey;->e:Lcxyh;

    iget-boolean v5, p0, Lafey;->f:Z

    iget-object v6, p0, Lafey;->g:Lcxyh;

    iget p1, p0, Lafey;->i:I

    iget-wide v7, p0, Lafey;->h:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lahde;->bk(Ljava/lang/String;Ljava/lang/String;Lcnzp;ILcxyh;ZLcxyh;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
