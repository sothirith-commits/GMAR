.class public final synthetic Laekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemp;


# instance fields
.field public final synthetic a:Laddr;

.field public final synthetic b:Laemi;


# direct methods
.method public synthetic constructor <init>(Laemi;Laddr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekn;->b:Laemi;

    .line 5
    .line 6
    iput-object p2, p0, Laekn;->a:Laddr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latfp;Ladkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekn;->b:Laemi;

    .line 2
    .line 3
    iget-object v0, v0, Laemi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laekn;->a:Laddr;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Laenn;->u(Laddr;Latfp;Ladkm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
