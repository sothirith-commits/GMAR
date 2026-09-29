.class public final synthetic Lades;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ladfl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ladfl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lades;->a:Ladfl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lades;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lades;->a:Ladfl;

    .line 4
    .line 5
    iget-boolean v0, p0, Lades;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ladfl;->c(Z)Ladej;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbjar;->d:Lbjar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ladej;->a(Lbjar;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
