.class public final synthetic Laxrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Z

.field public final synthetic d:Left;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcxyv;ZLeft;Lajes;ZIII)V
    .locals 0

    iput p10, p0, Laxrd;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrd;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Laxrd;->a:Z

    iput-object p3, p0, Laxrd;->b:Lcxyv;

    iput-boolean p4, p0, Laxrd;->c:Z

    iput-object p5, p0, Laxrd;->d:Left;

    iput-object p6, p0, Laxrd;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Laxrd;->e:Z

    iput p8, p0, Laxrd;->f:I

    iput p9, p0, Laxrd;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyv;Luxa;Left;Lbhec;ZZIII)V
    .locals 0

    iput p10, p0, Laxrd;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxrd;->a:Z

    iput-object p2, p0, Laxrd;->b:Lcxyv;

    iput-object p3, p0, Laxrd;->i:Ljava/lang/Object;

    iput-object p4, p0, Laxrd;->d:Left;

    iput-object p5, p0, Laxrd;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Laxrd;->c:Z

    iput-boolean p7, p0, Laxrd;->e:Z

    iput p8, p0, Laxrd;->f:I

    iput p9, p0, Laxrd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laxrd;->j:I

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laxrd;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Laxrd;->g:I

    iget-boolean v7, p0, Laxrd;->e:Z

    iget-boolean v6, p0, Laxrd;->c:Z

    iget-object p1, p0, Laxrd;->h:Ljava/lang/Object;

    iget-object v4, p0, Laxrd;->d:Left;

    iget-object v3, p0, Laxrd;->i:Ljava/lang/Object;

    iget-object v2, p0, Laxrd;->b:Lcxyv;

    iget-boolean v1, p0, Laxrd;->a:Z

    move-object v5, p1

    check-cast v5, Lbhec;

    invoke-static/range {v1 .. v10}, Lwcw;->cj(ZLcxyv;Luxa;Left;Lbhec;ZZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laxrd;->f:I

    iget v9, p0, Laxrd;->g:I

    iget-boolean v6, p0, Laxrd;->e:Z

    iget-object p2, p0, Laxrd;->i:Ljava/lang/Object;

    iget-object v4, p0, Laxrd;->d:Left;

    iget-boolean v3, p0, Laxrd;->c:Z

    iget-object v2, p0, Laxrd;->b:Lcxyv;

    iget-boolean v1, p0, Laxrd;->a:Z

    iget-object v0, p0, Laxrd;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lajes;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v0 .. v9}, Laxrh;->a(Ljava/util/List;ZLcxyv;ZLeft;Lajes;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
