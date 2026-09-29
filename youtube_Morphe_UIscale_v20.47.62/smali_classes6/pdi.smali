.class public final Lpdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpdi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpdi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyuc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lyuc;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lpdi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavqt;->b:Lavqt;

    .line 8
    .line 9
    check-cast v1, Lhog;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhog;->b(Lavqt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lyuc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyuc;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
