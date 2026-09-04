.class final Lbpxa;
.super Lbpxb;
.source "PG"


# instance fields
.field private final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2, p3}, Lbpxb;-><init>(IIII)V

    iput-object p1, p0, Lbpxa;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lbpul;Ljava/lang/String;)Lbpum;
    .locals 1

    invoke-virtual {p1}, Lbpul;->ab()Lbpum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbpul;->g(Lbpum;)V

    iget-object v0, p0, Lbpxa;->d:[I

    iget p0, p0, Lbpxa;->a:I

    invoke-virtual {p1, v0, p0}, Lbpul;->U([II)V

    invoke-virtual {p1}, Lbpul;->y()V

    return-object p2
.end method

.method public final b(Lbpul;Ljava/lang/String;Lbpui;I)Lbpum;
    .locals 6

    iget-object v4, p0, Lbpxa;->d:[I

    iget v5, p0, Lbpxa;->a:I

    move-object v2, p1

    move-object v3, p2

    move-object v0, p3

    move v1, p4

    invoke-interface/range {v0 .. v5}, Lbpui;->e(ILbpul;Ljava/lang/String;[II)Lbpum;

    move-result-object p0

    return-object p0
.end method
