.class public final synthetic Laetn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laeui;

.field public final synthetic b:Laewr;

.field public final synthetic c:Laexk;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Left;

.field public final synthetic i:Lcxyv;

.field public final synthetic j:I

.field public final synthetic k:Laezq;


# direct methods
.method public synthetic constructor <init>(Laezq;Laeui;Laewr;Laexk;Ljava/util/Map;Ljava/lang/String;ZZLeft;Lcxyv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetn;->k:Laezq;

    iput-object p2, p0, Laetn;->a:Laeui;

    iput-object p3, p0, Laetn;->b:Laewr;

    iput-object p4, p0, Laetn;->c:Laexk;

    iput-object p5, p0, Laetn;->d:Ljava/util/Map;

    iput-object p6, p0, Laetn;->e:Ljava/lang/String;

    iput-boolean p7, p0, Laetn;->f:Z

    iput-boolean p8, p0, Laetn;->g:Z

    iput-object p9, p0, Laetn;->h:Left;

    iput-object p10, p0, Laetn;->i:Lcxyv;

    iput p11, p0, Laetn;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Laetn;->k:Laezq;

    iget-object v1, p0, Laetn;->a:Laeui;

    iget-object v2, p0, Laetn;->b:Laewr;

    iget-object v3, p0, Laetn;->c:Laexk;

    iget-object v4, p0, Laetn;->d:Ljava/util/Map;

    iget-object v5, p0, Laetn;->e:Ljava/lang/String;

    iget-boolean v6, p0, Laetn;->f:Z

    iget-boolean v7, p0, Laetn;->g:Z

    iget-object v8, p0, Laetn;->h:Left;

    iget p1, p0, Laetn;->j:I

    iget-object v9, p0, Laetn;->i:Lcxyv;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-virtual/range {v0 .. v11}, Laezq;->k(Laeui;Laewr;Laexk;Ljava/util/Map;Ljava/lang/String;ZZLeft;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
