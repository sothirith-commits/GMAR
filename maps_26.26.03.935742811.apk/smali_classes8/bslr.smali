.class public final synthetic Lbslr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lbslb;

.field public final synthetic c:[Lbslc;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lbtdw;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbtdw;I[Lbslb;[Lbslc;Lcxyv;Lcxyv;III)V
    .locals 0

    iput p9, p0, Lbslr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbslr;->h:Lbtdw;

    iput p2, p0, Lbslr;->a:I

    iput-object p3, p0, Lbslr;->b:[Lbslb;

    iput-object p4, p0, Lbslr;->c:[Lbslc;

    iput-object p5, p0, Lbslr;->d:Lcxyv;

    iput-object p6, p0, Lbslr;->e:Lcxyv;

    iput p7, p0, Lbslr;->f:I

    iput p8, p0, Lbslr;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lbtdw;I[Lbslb;[Lbslc;Lcxyv;Lcxyv;III[B)V
    .locals 0

    iput p9, p0, Lbslr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbslr;->h:Lbtdw;

    iput p2, p0, Lbslr;->a:I

    iput-object p3, p0, Lbslr;->b:[Lbslb;

    iput-object p4, p0, Lbslr;->c:[Lbslc;

    iput-object p5, p0, Lbslr;->e:Lcxyv;

    iput-object p6, p0, Lbslr;->d:Lcxyv;

    iput p7, p0, Lbslr;->g:I

    iput p8, p0, Lbslr;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbslr;->i:I

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbslr;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lbslr;->f:I

    iget-object v6, p0, Lbslr;->d:Lcxyv;

    iget-object v5, p0, Lbslr;->e:Lcxyv;

    iget-object v4, p0, Lbslr;->c:[Lbslc;

    iget-object v3, p0, Lbslr;->b:[Lbslb;

    iget v2, p0, Lbslr;->a:I

    iget-object v1, p0, Lbslr;->h:Lbtdw;

    invoke-virtual/range {v1 .. v9}, Lbtdw;->L(I[Lbslb;[Lbslc;Lcxyv;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbslr;->f:I

    iget p2, p0, Lbslr;->g:I

    iget-object v5, p0, Lbslr;->e:Lcxyv;

    iget-object v4, p0, Lbslr;->d:Lcxyv;

    iget-object v3, p0, Lbslr;->c:[Lbslc;

    iget-object v2, p0, Lbslr;->b:[Lbslb;

    iget v1, p0, Lbslr;->a:I

    iget-object v0, p0, Lbslr;->h:Lbtdw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static {p2}, Leza;->bq(I)I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lbtdw;->K(I[Lbslb;[Lbslc;Lcxyv;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
