.class public final synthetic Lypl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxf;


# instance fields
.field public final synthetic a:Lchyv;


# direct methods
.method public synthetic constructor <init>(Lchyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypl;->a:Lchyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchxb;)Lchxe;
    .locals 2

    .line 1
    new-instance v0, Lypn;

    .line 2
    .line 3
    iget-object v1, p0, Lypl;->a:Lchyv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lypn;-><init>(Lchyv;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcipv;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcipv;-><init>(Lchxe;Lypn;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lciyj;->l:Lchyz;

    .line 14
    .line 15
    return-object v1
.end method
