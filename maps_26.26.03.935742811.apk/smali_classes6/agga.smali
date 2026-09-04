.class public final Lagga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Lcxyh;

.field public b:Z

.field private final c:Lblnv;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcxyh;


# direct methods
.method public constructor <init>(Lblnv;Ljava/lang/String;Ljava/lang/String;Lcxyh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcxyh<",
            "Lcxus;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagga;->c:Lblnv;

    iput-object p2, p0, Lagga;->d:Ljava/lang/String;

    iput-object p3, p0, Lagga;->e:Ljava/lang/String;

    iput-object p4, p0, Lagga;->a:Lcxyh;

    iput-boolean p5, p0, Lagga;->b:Z

    new-instance p1, Lafzi;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lafzi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagga;->f:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagga;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagga;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lagga;->f:Lcxyh;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagga;->b:Z

    iget-object p1, p0, Lagga;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
