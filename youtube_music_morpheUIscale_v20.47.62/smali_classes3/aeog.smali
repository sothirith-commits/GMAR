.class public final synthetic Laeog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laeok;

.field public final synthetic b:Laeum;

.field public final synthetic c:Laeux;


# direct methods
.method public synthetic constructor <init>(Laeok;Laeum;Laeux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeog;->a:Laeok;

    .line 5
    .line 6
    iput-object p2, p0, Laeog;->b:Laeum;

    .line 7
    .line 8
    iput-object p3, p0, Laeog;->c:Laeux;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laeog;->a:Laeok;

    .line 4
    .line 5
    iget-object v0, p0, Laeog;->b:Laeum;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laeok;->o(Laeum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeog;->c:Laeux;

    .line 11
    .line 12
    iget-object p1, p1, Laeok;->d:Laenp;

    .line 13
    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-interface {p1}, Laenp;->n()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Laeux;->h(Lj$/time/Duration;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
