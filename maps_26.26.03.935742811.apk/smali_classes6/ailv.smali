.class public final Lailv;
.super Lgqw;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lailn;

.field private final b:I


# direct methods
.method public constructor <init>(Lgqj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    invoke-static {p1}, Lailg;->c(Lgqj;)Lailh;

    move-result-object p1

    check-cast p1, Laili;

    iget-object p1, p1, Laili;->c:Laile;

    check-cast p1, Lailn;

    iput-object p1, p0, Lailv;->a:Lailn;

    iget p1, p1, Lailn;->a:I

    iput p1, p0, Lailv;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lailv;->b:I

    return p0
.end method
