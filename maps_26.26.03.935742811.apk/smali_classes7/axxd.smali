.class public final Laxxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydn;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lblpw;

.field private final c:Lbhec;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lblpw;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lblpw<",
            "Laydn;",
            ">;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxd;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Laxxd;->b:Lblpw;

    iput-object p3, p0, Laxxd;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laxxd;->c:Lbhec;

    return-object p0
.end method

.method public b()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laydn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxxd;->b:Lblpw;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxxd;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Laxxd;->d:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laxxd;->d:Z

    return p0
.end method
