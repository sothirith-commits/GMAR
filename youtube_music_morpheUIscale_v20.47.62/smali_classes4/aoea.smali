.class public abstract Laoea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoea;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laoea;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Laohs;Laohw;)Ljava/lang/Object;
.end method

.method public abstract b(Ladqb;Ljava/lang/Object;)V
.end method

.method public final c(Ladqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoea;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
