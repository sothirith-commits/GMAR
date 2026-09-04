.class public final synthetic Lbxem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbxen;Lcli;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p10, p0, Lbxem;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxem;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxem;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbxem;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbxem;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lbxem;->a:Z

    iput-boolean p6, p0, Lbxem;->b:Z

    iput-boolean p7, p0, Lbxem;->c:Z

    iput-object p8, p0, Lbxem;->h:Ljava/lang/Object;

    iput p9, p0, Lbxem;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lemp;Lcxyh;Laxqx;ZLajes;ZII)V
    .locals 0

    iput p10, p0, Lbxem;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxem;->a:Z

    iput-object p2, p0, Lbxem;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbxem;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbxem;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbxem;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lbxem;->b:Z

    iput-object p7, p0, Lbxem;->e:Ljava/lang/Object;

    iput-boolean p8, p0, Lbxem;->c:Z

    iput p9, p0, Lbxem;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbxem;->j:I

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxem;->d:I

    iget-boolean v8, p0, Lbxem;->c:Z

    iget-object p2, p0, Lbxem;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lbxem;->b:Z

    iget-object v0, p0, Lbxem;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbxem;->h:Ljava/lang/Object;

    iget-object v1, p0, Lbxem;->i:Ljava/lang/Object;

    iget-object v2, p0, Lbxem;->g:Ljava/lang/Object;

    move-object v3, v1

    iget-boolean v1, p0, Lbxem;->a:Z

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lemp;

    move-object v5, v0

    check-cast v5, Laxqx;

    move-object v7, p2

    check-cast v7, Lajes;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, Laxrh;->f(ZLjava/lang/String;Lemp;Lcxyh;Laxqx;ZLajes;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxem;->d:I

    iget-object v7, p0, Lbxem;->h:Ljava/lang/Object;

    iget-boolean v6, p0, Lbxem;->c:Z

    iget-boolean v5, p0, Lbxem;->b:Z

    iget-boolean v4, p0, Lbxem;->a:Z

    iget-object v3, p0, Lbxem;->g:Ljava/lang/Object;

    iget-object v2, p0, Lbxem;->f:Ljava/lang/Object;

    iget-object p2, p0, Lbxem;->i:Ljava/lang/Object;

    iget-object p0, p0, Lbxem;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbxen;

    move-object v1, p2

    check-cast v1, Lcli;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lbxen;->a(Lcli;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
