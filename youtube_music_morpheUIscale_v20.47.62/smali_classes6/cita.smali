.class public final Lcita;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Lckwy;

.field final b:[Lckwy;

.field final synthetic c:Lcitd;


# direct methods
.method public constructor <init>(Lcitd;[Lckwy;[Lckwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcita;->c:Lcitd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcita;->a:[Lckwy;

    .line 7
    .line 8
    iput-object p3, p0, Lcita;->b:[Lckwy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILchxk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcita;->a:[Lckwy;

    .line 2
    .line 3
    iget-object v1, p0, Lcita;->b:[Lckwy;

    .line 4
    .line 5
    iget-object v2, p0, Lcita;->c:Lcitd;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1, p2}, Lcitd;->b(I[Lckwy;[Lckwy;Lchxk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
