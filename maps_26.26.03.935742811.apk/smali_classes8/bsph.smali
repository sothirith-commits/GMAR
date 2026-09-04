.class public final synthetic Lbsph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Left;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Ldjs;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsph;->a:Lcxyv;

    iput-object p2, p0, Lbsph;->b:Left;

    iput-object p3, p0, Lbsph;->c:Lcxyv;

    iput-object p4, p0, Lbsph;->d:Lcxyv;

    iput-object p5, p0, Lbsph;->e:Lcxyv;

    iput-object p6, p0, Lbsph;->f:Lcxyv;

    iput-object p7, p0, Lbsph;->g:Ldjs;

    iput p8, p0, Lbsph;->h:I

    iput p9, p0, Lbsph;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbsph;->a:Lcxyv;

    iget-object v1, p0, Lbsph;->b:Left;

    iget-object v2, p0, Lbsph;->c:Lcxyv;

    iget-object v3, p0, Lbsph;->d:Lcxyv;

    iget-object v4, p0, Lbsph;->e:Lcxyv;

    iget-object v5, p0, Lbsph;->f:Lcxyv;

    iget p1, p0, Lbsph;->h:I

    iget-object v6, p0, Lbsph;->g:Ldjs;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lbsph;->i:I

    invoke-static/range {v0 .. v9}, Lbsrw;->J(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
